.class public final Lcom/yandex/passport/sloth/command/performers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/passport/sloth/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/n;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/n;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/sloth/command/performers/n;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/sloth/command/performers/n;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/sloth/command/performers/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/sloth/data/d;

    iget-object v1, p0, Lcom/yandex/passport/sloth/command/performers/n;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/sloth/y;

    iget-object v2, p0, Lcom/yandex/passport/sloth/command/performers/n;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/sloth/i1;

    iget-object v3, p0, Lcom/yandex/passport/sloth/command/performers/n;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/sloth/g1;

    new-instance v4, Lcom/yandex/passport/sloth/command/performers/m;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/passport/sloth/command/performers/m;-><init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/y;Lcom/yandex/passport/sloth/i1;Lcom/yandex/passport/sloth/g1;)V

    return-object v4
.end method
