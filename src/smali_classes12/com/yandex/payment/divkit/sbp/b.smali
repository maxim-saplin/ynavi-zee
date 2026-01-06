.class public final Lcom/yandex/payment/divkit/sbp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lcom/yandex/payment/divkit/usecases/l1;

.field private final c:Ljava/lang/String;

.field private final d:Lfh0/g;

.field private final e:Lcom/yandex/payment/divkit/usecases/c0;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/lang/String;

.field private final h:Ldh0/a;

.field private final i:Lcom/yandex/xplat/payment/sdk/t3;

.field private final j:Lcom/yandex/payment/divkit/sbp/t;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/q1;Ljava/lang/String;Lfh0/g;Lcom/yandex/payment/divkit/usecases/d0;Landroid/content/SharedPreferences;Ljava/lang/String;Ldh0/a;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/divkit/sbp/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/b;->b:Lcom/yandex/payment/divkit/usecases/l1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/sbp/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/payment/divkit/sbp/b;->d:Lfh0/g;

    iput-object p4, p0, Lcom/yandex/payment/divkit/sbp/b;->e:Lcom/yandex/payment/divkit/usecases/c0;

    iput-object p5, p0, Lcom/yandex/payment/divkit/sbp/b;->f:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/yandex/payment/divkit/sbp/b;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/payment/divkit/sbp/b;->h:Ldh0/a;

    iput-object p8, p0, Lcom/yandex/payment/divkit/sbp/b;->i:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p9, p0, Lcom/yandex/payment/divkit/sbp/b;->j:Lcom/yandex/payment/divkit/sbp/t;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 10

    const-class v0, Lcom/yandex/payment/divkit/sbp/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/divkit/sbp/r;

    iget-object v1, p0, Lcom/yandex/payment/divkit/sbp/b;->b:Lcom/yandex/payment/divkit/usecases/l1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/sbp/b;->e:Lcom/yandex/payment/divkit/usecases/c0;

    iget-object v3, p0, Lcom/yandex/payment/divkit/sbp/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/payment/divkit/sbp/b;->d:Lfh0/g;

    iget-object v5, p0, Lcom/yandex/payment/divkit/sbp/b;->f:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/yandex/payment/divkit/sbp/b;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/payment/divkit/sbp/b;->h:Ldh0/a;

    iget-object v8, p0, Lcom/yandex/payment/divkit/sbp/b;->i:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v9, p0, Lcom/yandex/payment/divkit/sbp/b;->j:Lcom/yandex/payment/divkit/sbp/t;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/payment/divkit/sbp/r;-><init>(Lcom/yandex/payment/divkit/usecases/l1;Lcom/yandex/payment/divkit/usecases/c0;Ljava/lang/String;Lfh0/g;Landroid/content/SharedPreferences;Ljava/lang/String;Ldh0/a;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/divkit/sbp/t;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
