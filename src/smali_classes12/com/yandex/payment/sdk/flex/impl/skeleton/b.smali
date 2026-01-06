.class public final Lcom/yandex/payment/sdk/flex/impl/skeleton/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/feedsdk/a;


# static fields
.field public static final b:Lcom/yandex/payment/sdk/flex/impl/skeleton/a;

.field private static final c:Ljava/lang/String; = "#FFEDEFF2"

.field private static final d:Ljava/lang/String; = "#FF393B40"


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/skeleton/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/impl/skeleton/b;->b:Lcom/yandex/payment/sdk/flex/impl/skeleton/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/flex/impl/skeleton/b;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/flex/impl/skeleton/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/flex/impl/skeleton/b;->a:Z

    return p0
.end method


# virtual methods
.method public final a(Lflex/engine/k;)Lrx0/a;
    .locals 2

    new-instance v0, Loy0/b;

    invoke-virtual {p1}, Lflex/engine/k;->b()Lzv0/b;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/sdk/flex/impl/skeleton/SkeletonContentControllerFactory$getContentController$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/flex/impl/skeleton/SkeletonContentControllerFactory$getContentController$1;-><init>(Lcom/yandex/payment/sdk/flex/impl/skeleton/b;)V

    invoke-direct {v0, p1, v1}, Loy0/b;-><init>(Lzv0/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
