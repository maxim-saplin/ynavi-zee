.class public final Lcom/yandex/xplat/payment/sdk/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/xplat/payment/sdk/u6;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/u6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/v6;->i:Lcom/yandex/xplat/payment/sdk/u6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/v6;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/v6;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/v6;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/xplat/payment/sdk/v6;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/xplat/payment/sdk/v6;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/v6;->f:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/v6;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/yandex/xplat/payment/sdk/v6;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v6;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v6;->f:Ljava/lang/Boolean;

    return-object v0
.end method
