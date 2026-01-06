.class public final Lcom/yandex/alice/storage/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private volatile c:J

.field private volatile d:Lcom/yandex/alice/storage/DialogPage$State;

.field private final e:J

.field private volatile f:Lcom/yandex/alice/storage/DialogPage$DataState;


# direct methods
.method public constructor <init>(IIJLcom/yandex/alice/storage/DialogPage$DataState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/yandex/alice/storage/DialogPage$State;->LOADING:Lcom/yandex/alice/storage/DialogPage$State;

    iput-object v0, p0, Lcom/yandex/alice/storage/n;->d:Lcom/yandex/alice/storage/DialogPage$State;

    .line 4
    iput p1, p0, Lcom/yandex/alice/storage/n;->a:I

    .line 5
    iput p2, p0, Lcom/yandex/alice/storage/n;->b:I

    .line 6
    iput-wide p3, p0, Lcom/yandex/alice/storage/n;->e:J

    .line 7
    iput-object p5, p0, Lcom/yandex/alice/storage/n;->f:Lcom/yandex/alice/storage/DialogPage$DataState;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/storage/DialogPage$DataState;)V
    .locals 6

    const/4 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/16 v2, 0x14

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/storage/n;-><init>(IIJLcom/yandex/alice/storage/DialogPage$DataState;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/storage/DialogPage$DataState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/storage/n;->f:Lcom/yandex/alice/storage/DialogPage$DataState;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/storage/n;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/storage/n;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/storage/n;->e:J

    return-wide v0
.end method

.method public final e()Lcom/yandex/alice/storage/DialogPage$State;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/storage/n;->d:Lcom/yandex/alice/storage/DialogPage$State;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/yandex/alice/storage/n;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lcom/yandex/alice/storage/n;
    .locals 7

    new-instance v6, Lcom/yandex/alice/storage/n;

    iget v0, p0, Lcom/yandex/alice/storage/n;->a:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/yandex/alice/storage/n;->b:I

    iget-wide v3, p0, Lcom/yandex/alice/storage/n;->c:J

    iget-object v5, p0, Lcom/yandex/alice/storage/n;->f:Lcom/yandex/alice/storage/DialogPage$DataState;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/storage/n;-><init>(IIJLcom/yandex/alice/storage/DialogPage$DataState;)V

    return-object v6
.end method

.method public final h(Lcom/yandex/alice/storage/DialogPage$DataState;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/storage/n;->f:Lcom/yandex/alice/storage/DialogPage$DataState;

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$State;->LAST:Lcom/yandex/alice/storage/DialogPage$State;

    iput-object v0, p0, Lcom/yandex/alice/storage/n;->d:Lcom/yandex/alice/storage/DialogPage$State;

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/alice/storage/n;->c:J

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$State;->LOADING:Lcom/yandex/alice/storage/DialogPage$State;

    iput-object v0, p0, Lcom/yandex/alice/storage/n;->d:Lcom/yandex/alice/storage/DialogPage$State;

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$State;->READY:Lcom/yandex/alice/storage/DialogPage$State;

    iput-object v0, p0, Lcom/yandex/alice/storage/n;->d:Lcom/yandex/alice/storage/DialogPage$State;

    return-void
.end method
