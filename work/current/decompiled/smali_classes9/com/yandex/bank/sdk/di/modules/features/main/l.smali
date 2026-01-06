.class public final Lcom/yandex/bank/sdk/di/modules/features/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/api/p;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lup/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->PERMISSIONS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    check-cast p1, Lvp/b;

    invoke-virtual {p1, v0}, Lvp/b;->b(Lcom/yandex/bank/feature/persistence/api/StorageType;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/l;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/l;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
