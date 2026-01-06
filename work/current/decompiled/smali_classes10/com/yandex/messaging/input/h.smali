.class public final Lcom/yandex/messaging/input/h;
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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/h;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/input/h;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/input/h;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/input/h;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/input/h;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/input/h;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/input/h;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/input/h;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/input/h;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/messaging/input/h;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/input/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/input/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/input/h;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/messaging/input/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/stickers/m;

    iget-object v0, p0, Lcom/yandex/messaging/input/h;->e:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/messaging/input/h;->f:Lz21/a;

    iget-object v0, p0, Lcom/yandex/messaging/input/h;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/alicekit/core/widget/g;

    iget-object v0, p0, Lcom/yandex/messaging/input/h;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/b;

    iget-object v0, p0, Lcom/yandex/messaging/input/h;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

    iget-object v0, p0, Lcom/yandex/messaging/input/h;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/messaging/internal/suspend/e;

    new-instance v0, Lcom/yandex/messaging/input/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/messaging/input/g;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Landroid/content/SharedPreferences;Lcom/yandex/messaging/stickers/m;Lnv0/a;Lz21/a;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/chat/info/settings/domain/e;Lcom/yandex/messaging/internal/suspend/e;)V

    return-object v0
.end method
