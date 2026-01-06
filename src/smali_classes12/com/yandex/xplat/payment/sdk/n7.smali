.class public final Lcom/yandex/xplat/payment/sdk/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/xplat/payment/sdk/m7;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/m7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/n7;->h:Lcom/yandex/xplat/payment/sdk/m7;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/ChallengeMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/n7;->a:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/n7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/n7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/n7;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/n7;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/xplat/payment/sdk/n7;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/xplat/payment/sdk/n7;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/n7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/n7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/n7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/n7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/xplat/payment/sdk/ChallengeMethod;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/n7;->a:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/n7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/n7;->c:Ljava/lang/String;

    return-object v0
.end method
