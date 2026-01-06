.class public final Lcom/yandex/bank/feature/environment/check/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/bank/feature/environment/check/api/b;

.field private static final b:Lcom/yandex/bank/feature/environment/check/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/environment/check/api/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/environment/check/api/b;->a:Lcom/yandex/bank/feature/environment/check/api/b;

    new-instance v0, Lcom/yandex/bank/feature/environment/check/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/environment/check/api/b;->b:Lcom/yandex/bank/feature/environment/check/api/c;

    return-void
.end method

.method public static a()Lcom/yandex/bank/feature/environment/check/api/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/environment/check/api/b;->b:Lcom/yandex/bank/feature/environment/check/api/c;

    return-object v0
.end method
