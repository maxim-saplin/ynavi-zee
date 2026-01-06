.class public final Lcom/yandex/div/internal/widget/tabs/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:I = -0x1


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Lcom/yandex/div/internal/widget/tabs/z;

.field private d:Lcom/yandex/div/internal/widget/tabs/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/w;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/tabs/w;)Lcom/yandex/div/internal/widget/tabs/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/w;->c:Lcom/yandex/div/internal/widget/tabs/z;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/div/internal/widget/tabs/w;Lcom/yandex/div/internal/widget/tabs/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/w;->c:Lcom/yandex/div/internal/widget/tabs/z;

    return-void
.end method

.method public static synthetic c(Lcom/yandex/div/internal/widget/tabs/w;)Lcom/yandex/div/internal/widget/tabs/t0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/w;->d:Lcom/yandex/div/internal/widget/tabs/t0;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/div/internal/widget/tabs/w;Lcom/yandex/div/internal/widget/tabs/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/w;->d:Lcom/yandex/div/internal/widget/tabs/t0;

    return-void
.end method

.method public static e(Lcom/yandex/div/internal/widget/tabs/w;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/w;->c:Lcom/yandex/div/internal/widget/tabs/z;

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/w;->d:Lcom/yandex/div/internal/widget/tabs/t0;

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/w;->a:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/w;->b:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/w;->b:I

    return v0
.end method

.method public final g()Lcom/yandex/div/internal/widget/tabs/t0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/w;->d:Lcom/yandex/div/internal/widget/tabs/t0;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/w;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/w;->c:Lcom/yandex/div/internal/widget/tabs/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/div/internal/widget/tabs/z;->n(Lcom/yandex/div/internal/widget/tabs/w;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/w;->b:I

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/w;->a:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/w;->d:Lcom/yandex/div/internal/widget/tabs/t0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/t0;->q()V

    :cond_0
    return-void
.end method
