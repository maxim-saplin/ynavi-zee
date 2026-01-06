.class public final Lcom/yandex/passport/internal/flags/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic b:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final a:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/passport/internal/flags/c;

    const-string v1, "featureFlagValues"

    const-string v2, "getFeatureFlagValues()Lcom/yandex/passport/internal/util/storage/PersistableMap;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/passport/internal/flags/c;->b:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/flags/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/util/storage/b;

    sget-object v1, Lcom/yandex/passport/internal/flags/FeatureFlagResolver$special$$inlined$persistableMap$default$1;->h:Lcom/yandex/passport/internal/flags/FeatureFlagResolver$special$$inlined$persistableMap$default$1;

    sget-object v2, Lcom/yandex/passport/internal/flags/FeatureFlagResolver$special$$inlined$persistableMap$default$2;->h:Lcom/yandex/passport/internal/flags/FeatureFlagResolver$special$$inlined$persistableMap$default$2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/util/storage/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/flags/c;->a:Ly31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/flags/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/c;->a:Ly31/d;

    sget-object v1, Lcom/yandex/passport/internal/flags/c;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/util/storage/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/util/storage/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/flags/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
