.class public final Lcom/yandex/messaging/input/g0;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/g0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/input/g0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/input/g0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/input/g0;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/input/g0;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/input/g0;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/input/g0;->c:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/input/g0;->d:Lz21/a;

    invoke-static {v3}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/input/f0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/messaging/input/f0;-><init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V

    return-object v4
.end method
