.class public final Lcom/yandex/messaging/ui/starred/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/ui/starred/o;

.field private static final d:Ljava/lang/String; = "important screen shown"

.field private static final e:Ljava/lang/String; = "important screen tap"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/starred/c;

.field private final b:Lcom/yandex/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/starred/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/starred/p;->c:Lcom/yandex/messaging/ui/starred/o;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/starred/c;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/p;->a:Lcom/yandex/messaging/ui/starred/c;

    iput-object p2, p0, Lcom/yandex/messaging/ui/starred/p;->b:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/p;->b:Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/p;->a:Lcom/yandex/messaging/ui/starred/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/starred/c;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "important screen shown"

    invoke-interface {v0, v2, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/p;->b:Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/p;->a:Lcom/yandex/messaging/ui/starred/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/starred/c;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "important screen tap"

    invoke-interface {v0, v2, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
