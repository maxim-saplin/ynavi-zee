.class public final Lcom/yandex/promosdk/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yandex/promosdk/api/b;

.field private c:Lcom/yandex/promosdk/api/o;

.field private d:Lcom/yandex/promosdk/api/a;

.field private e:Lcom/yandex/promosdk/api/Environment;

.field private f:Z

.field private g:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/api/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/promosdk/api/m;->b:Lcom/yandex/promosdk/api/b;

    iput-object p3, p0, Lcom/yandex/promosdk/api/m;->c:Lcom/yandex/promosdk/api/o;

    sget-object p1, Lcom/yandex/promosdk/api/Environment;->TESTING:Lcom/yandex/promosdk/api/Environment;

    iput-object p1, p0, Lcom/yandex/promosdk/api/m;->e:Lcom/yandex/promosdk/api/Environment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/promosdk/api/m;->f:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/promosdk/api/m;->g:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/promosdk/api/n;
    .locals 9

    new-instance v8, Lcom/yandex/promosdk/api/n;

    iget-object v1, p0, Lcom/yandex/promosdk/api/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/promosdk/api/m;->b:Lcom/yandex/promosdk/api/b;

    iget-object v3, p0, Lcom/yandex/promosdk/api/m;->c:Lcom/yandex/promosdk/api/o;

    iget-object v4, p0, Lcom/yandex/promosdk/api/m;->d:Lcom/yandex/promosdk/api/a;

    iget-object v5, p0, Lcom/yandex/promosdk/api/m;->e:Lcom/yandex/promosdk/api/Environment;

    iget-boolean v6, p0, Lcom/yandex/promosdk/api/m;->f:Z

    iget-object v7, p0, Lcom/yandex/promosdk/api/m;->g:Ljava/util/Locale;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/promosdk/api/n;-><init>(Landroid/content/Context;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/o;Lcom/yandex/promosdk/api/a;Lcom/yandex/promosdk/api/Environment;ZLjava/util/Locale;)V

    return-object v8
.end method

.method public final b(Lcom/yandex/promosdk/api/Environment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/api/m;->e:Lcom/yandex/promosdk/api/Environment;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/promosdk/api/m;->f:Z

    return-void
.end method
