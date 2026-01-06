.class public final Lcom/yandex/alice/ui/cloud2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/m0;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/alice/storage/d;

.field private final c:Lcom/yandex/alice/y0;

.field private final d:Lcom/yandex/alice/ui/cloud2/y;

.field private final e:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

.field private final f:Lcom/yandex/alice/log/g;

.field private final g:Lcom/yandex/alice/ui/cloud2/i0;

.field private final h:Lhi/b;

.field private final i:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

.field private final j:Lcom/yandex/alice/ui/cloud2/n;

.field private k:Lfh/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/alice/storage/d;Lcom/yandex/alice/y0;Lcom/yandex/alice/ui/cloud2/y;Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/cloud2/i0;Lhi/b;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/o;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/o;->b:Lcom/yandex/alice/storage/d;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/o;->c:Lcom/yandex/alice/y0;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/o;->d:Lcom/yandex/alice/ui/cloud2/y;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/o;->e:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/o;->f:Lcom/yandex/alice/log/g;

    iput-object p7, p0, Lcom/yandex/alice/ui/cloud2/o;->g:Lcom/yandex/alice/ui/cloud2/i0;

    iput-object p8, p0, Lcom/yandex/alice/ui/cloud2/o;->h:Lhi/b;

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/o;->i:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    new-instance p1, Lcom/yandex/alice/ui/cloud2/n;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/n;-><init>(Lcom/yandex/alice/ui/cloud2/o;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/o;->j:Lcom/yandex/alice/ui/cloud2/n;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/ui/cloud2/o;)Lcom/yandex/alice/y0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/o;->c:Lcom/yandex/alice/y0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/cloud2/o;)Lhi/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/o;->h:Lhi/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/cloud2/o;)Lcom/yandex/alice/ui/cloud2/content/oknyx/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/o;->e:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/cloud2/o;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/o;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/ui/cloud2/o;Lfh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/o;->k:Lfh/b;

    return-void
.end method


# virtual methods
.method public final f()Lfh/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/o;->k:Lfh/b;

    return-object v0
.end method

.method public final g(Lfh/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/o;->j:Lcom/yandex/alice/ui/cloud2/n;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/n;->a(Lfh/b;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/alice/log/DialogStage;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/o;->f:Lcom/yandex/alice/log/g;

    invoke-interface {v0, p1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/o;->g:Lcom/yandex/alice/ui/cloud2/i0;

    new-instance v7, Lcom/yandex/alice/ui/cloud2/h0;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/o;->i:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/alice/ui/cloud2/h0;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Ljava/lang/String;Ljava/lang/String;ZZI)V

    check-cast p1, Lcom/yandex/alice/ui/cloud2/j0;

    invoke-virtual {p1, v7}, Lcom/yandex/alice/ui/cloud2/j0;->a(Lcom/yandex/alice/ui/cloud2/h0;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/o;->b:Lcom/yandex/alice/storage/d;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/o;->j:Lcom/yandex/alice/ui/cloud2/n;

    invoke-interface {v0, v1}, Lcom/yandex/alice/storage/d;->b(Lcom/yandex/alice/storage/c;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/o;->d:Lcom/yandex/alice/ui/cloud2/y;

    invoke-virtual {v0, p0}, Lcom/yandex/alice/ui/cloud2/y;->b(Lcom/yandex/alice/ui/cloud2/m0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/o;->b:Lcom/yandex/alice/storage/d;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/o;->j:Lcom/yandex/alice/ui/cloud2/n;

    invoke-interface {v0, v1}, Lcom/yandex/alice/storage/d;->g(Lcom/yandex/alice/storage/c;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/o;->h:Lhi/b;

    invoke-virtual {v0}, Lhi/b;->reset()V

    return-void
.end method
