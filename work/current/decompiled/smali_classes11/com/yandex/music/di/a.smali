.class public final Lcom/yandex/music/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/di/d;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/music/di/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/di/d;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/di/a;->a:Lcom/yandex/music/di/d;

    iput-object p2, p0, Lcom/yandex/music/di/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/yandex/music/di/a;Lcom/yandex/music/di/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/di/a;->a:Lcom/yandex/music/di/d;

    invoke-virtual {p0, p1}, Lcom/yandex/music/di/d;->c(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/di/q;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/di/a;->a:Lcom/yandex/music/di/d;

    iget-object v1, p0, Lcom/yandex/music/di/a;->b:Ljava/util/Set;

    invoke-virtual {v0, p1, p0, v1}, Lcom/yandex/music/di/d;->d(Lcom/yandex/music/di/q;Lcom/yandex/music/di/a;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/music/di/q;)Lm31/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/di/a;->a:Lcom/yandex/music/di/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/d;->a(Lcom/yandex/music/di/q;)V

    new-instance v0, Lag2/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    return-object p1
.end method
