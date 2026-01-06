.class public final Lcom/yandex/messaging/internal/view/timeline/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/messaging/internal/view/timeline/c2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:J

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZJLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->b:I

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->c:I

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->d:Z

    iput-wide p5, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->e:J

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->f:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->g:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->c:I

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/messaging/internal/view/timeline/d2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->a:Ljava/lang/String;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/d2;

    iget-object v1, p1, Lcom/yandex/messaging/internal/view/timeline/d2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->b:I

    iget v1, p1, Lcom/yandex/messaging/internal/view/timeline/d2;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->c:I

    iget p1, p1, Lcom/yandex/messaging/internal/view/timeline/d2;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->b:I

    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->b:I

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->c:I

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->d:Z

    iget-wide v3, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->e:J

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/d2;->a:Ljava/lang/String;

    const-string v6, "Configuration("

    const-string v7, " x "

    const-string v8, "), anim = "

    invoke-static {v6, v0, v1, v7, v8}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url = "

    invoke-static {v1, v5, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
