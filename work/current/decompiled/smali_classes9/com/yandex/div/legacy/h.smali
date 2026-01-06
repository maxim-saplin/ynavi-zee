.class public final Lcom/yandex/div/legacy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfy/c;

.field private b:Lcom/yandex/div/legacy/b;

.field private c:Lcom/yandex/div/legacy/p;

.field private d:Lzi/c;

.field private e:Lcom/yandex/div/legacy/k;

.field private f:Lfz/a;


# direct methods
.method public constructor <init>(Lfy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/h;->a:Lfy/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/legacy/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/h;->c:Lcom/yandex/div/legacy/p;

    return-void
.end method

.method public final b(Lcom/yandex/div/legacy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/h;->b:Lcom/yandex/div/legacy/b;

    return-void
.end method

.method public final c()Lcom/yandex/div/legacy/i;
    .locals 8

    new-instance v7, Lcom/yandex/div/legacy/i;

    iget-object v0, p0, Lcom/yandex/div/legacy/h;->b:Lcom/yandex/div/legacy/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div/legacy/b;->P6:Lcom/yandex/div/legacy/b;

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Lcom/yandex/div/legacy/h;->a:Lfy/c;

    iget-object v0, p0, Lcom/yandex/div/legacy/h;->c:Lcom/yandex/div/legacy/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/div/legacy/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/yandex/div/legacy/h;->d:Lzi/c;

    if-nez v0, :cond_2

    new-instance v0, Lzi/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcom/yandex/div/legacy/h;->e:Lcom/yandex/div/legacy/k;

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/div/legacy/k;->b:Lcom/yandex/div/legacy/k;

    :cond_3
    move-object v5, v0

    iget-object v0, p0, Lcom/yandex/div/legacy/h;->f:Lfz/a;

    if-nez v0, :cond_4

    new-instance v0, Lfz/f;

    invoke-direct {v0}, Lfz/f;-><init>()V

    :cond_4
    move-object v6, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/legacy/i;-><init>(Lcom/yandex/div/legacy/b;Lfy/c;Lcom/yandex/div/legacy/p;Lzi/c;Lcom/yandex/div/legacy/k;Lfz/a;)V

    return-object v7
.end method

.method public final d(Ldb1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/h;->e:Lcom/yandex/div/legacy/k;

    return-void
.end method

.method public final e(Lfz/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/h;->f:Lfz/a;

    return-void
.end method

.method public final f(Lzi/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/h;->d:Lzi/c;

    return-void
.end method
