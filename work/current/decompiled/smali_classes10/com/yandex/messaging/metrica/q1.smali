.class public abstract Lcom/yandex/messaging/metrica/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/metrica/a0;

.field public static final d:Ljava/lang/String; = "source"

.field private static final e:Ljava/lang/String; = "intent"

.field public static final f:Lcom/yandex/messaging/metrica/k1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/metrica/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/metrica/q1;->c:Lcom/yandex/messaging/metrica/a0;

    sget-object v0, Lcom/yandex/messaging/metrica/k1;->g:Lcom/yandex/messaging/metrica/k1;

    sput-object v0, Lcom/yandex/messaging/metrica/q1;->f:Lcom/yandex/messaging/metrica/k1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/metrica/q1;->a:Ljava/lang/String;

    const-string v0, "source"

    invoke-static {v0, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/metrica/q1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/q1;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/q1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/metrica/r1;->a:Lcom/yandex/messaging/metrica/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/messaging/metrica/q1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/metrica/q1;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/metrica/q1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yandex/messaging/metrica/q1;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/yandex/messaging/metrica/q1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {p1}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/metrica/q1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
