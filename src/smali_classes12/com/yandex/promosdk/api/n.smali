.class public final Lcom/yandex/promosdk/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/promosdk/api/b;

.field private final c:Lcom/yandex/promosdk/api/o;

.field private final d:Lcom/yandex/promosdk/api/a;

.field private final e:Lcom/yandex/promosdk/api/Environment;

.field private final f:Z

.field private final g:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/o;Lcom/yandex/promosdk/api/a;Lcom/yandex/promosdk/api/Environment;ZLjava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/api/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/promosdk/api/n;->b:Lcom/yandex/promosdk/api/b;

    iput-object p3, p0, Lcom/yandex/promosdk/api/n;->c:Lcom/yandex/promosdk/api/o;

    iput-object p4, p0, Lcom/yandex/promosdk/api/n;->d:Lcom/yandex/promosdk/api/a;

    iput-object p5, p0, Lcom/yandex/promosdk/api/n;->e:Lcom/yandex/promosdk/api/Environment;

    iput-boolean p6, p0, Lcom/yandex/promosdk/api/n;->f:Z

    iput-object p7, p0, Lcom/yandex/promosdk/api/n;->g:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/yandex/promosdk/api/Environment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/n;->e:Lcom/yandex/promosdk/api/Environment;

    return-object v0
.end method

.method public final c()Lcom/yandex/promosdk/api/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/n;->d:Lcom/yandex/promosdk/api/a;

    return-object v0
.end method

.method public final d()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/n;->g:Ljava/util/Locale;

    return-object v0
.end method

.method public final e()Lcom/yandex/promosdk/api/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/n;->b:Lcom/yandex/promosdk/api/b;

    return-object v0
.end method

.method public final f()Lcom/yandex/promosdk/api/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/n;->c:Lcom/yandex/promosdk/api/o;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/promosdk/api/n;->f:Z

    return v0
.end method
