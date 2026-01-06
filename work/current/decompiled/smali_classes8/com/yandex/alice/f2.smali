.class public final Lcom/yandex/alice/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/behavior/b;


# instance fields
.field private final a:Lcom/yandex/alice/z;

.field private final b:Lcom/yandex/alice/x1;

.field private final c:Lcom/yandex/alice/c3;

.field private d:Lcom/yandex/alice/list/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/z;Lcom/yandex/alice/x1;Lcom/yandex/alice/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/f2;->a:Lcom/yandex/alice/z;

    iput-object p2, p0, Lcom/yandex/alice/f2;->b:Lcom/yandex/alice/x1;

    iput-object p3, p0, Lcom/yandex/alice/f2;->c:Lcom/yandex/alice/c3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/f2;->d:Lcom/yandex/alice/list/a;

    iget-object v0, p0, Lcom/yandex/alice/f2;->c:Lcom/yandex/alice/c3;

    invoke-virtual {v0}, Lcom/yandex/alice/c3;->f()V

    iget-object v0, p0, Lcom/yandex/alice/f2;->b:Lcom/yandex/alice/x1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alice/x1;->i(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/f2;->a:Lcom/yandex/alice/z;

    invoke-virtual {v0}, Lcom/yandex/alice/z;->c()Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/f2;->c:Lcom/yandex/alice/c3;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/f2;->d:Lcom/yandex/alice/list/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/alice/f2;->c:Lcom/yandex/alice/c3;

    iget-object v2, p0, Lcom/yandex/alice/f2;->a:Lcom/yandex/alice/z;

    invoke-virtual {v2, v0}, Lcom/yandex/alice/z;->d(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/f2;->d:Lcom/yandex/alice/list/a;

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/f2;->b:Lcom/yandex/alice/x1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alice/x1;->i(I)V

    return-void
.end method

.method public final c(F)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/f2;->b:Lcom/yandex/alice/x1;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v1, v3

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    double-to-int p1, v1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, La83/v;->f(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/x1;->i(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/f2;->a:Lcom/yandex/alice/z;

    invoke-virtual {v0}, Lcom/yandex/alice/z;->f()Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/f2;->c:Lcom/yandex/alice/c3;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/list/a;

    invoke-direct {v0}, Lcom/yandex/alice/list/a;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/f2;->d:Lcom/yandex/alice/list/a;

    iget-object v1, p0, Lcom/yandex/alice/f2;->c:Lcom/yandex/alice/c3;

    iget-object v2, p0, Lcom/yandex/alice/f2;->a:Lcom/yandex/alice/z;

    invoke-virtual {v2, v0}, Lcom/yandex/alice/z;->b(Lcom/yandex/alice/list/a;)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    :goto_0
    return-void
.end method
