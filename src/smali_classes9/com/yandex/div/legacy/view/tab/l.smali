.class public final Lcom/yandex/div/legacy/view/tab/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/legacy/view/tab/l;->a:I

    iput p2, p0, Lcom/yandex/div/legacy/view/tab/l;->b:I

    iput p3, p0, Lcom/yandex/div/legacy/view/tab/l;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/legacy/view/tab/l;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/legacy/view/tab/l;->e:Z

    const-string p1, "TabsDivBlockViewBuilder.TAB_HEADER"

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/l;->f:Ljava/lang/String;

    const-string p1, "TabsDivBlockViewBuilder.TAB_ITEM"

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/tab/l;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/tab/l;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/tab/l;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/tab/l;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/tab/l;->d:Z

    return v0
.end method
