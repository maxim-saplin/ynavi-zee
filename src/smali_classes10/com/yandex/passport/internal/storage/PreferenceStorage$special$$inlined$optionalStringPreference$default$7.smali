.class public final synthetic Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$7;

    invoke-direct {v0}, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$7;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$7;->b:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lxd/a;

    const-string v3, "itself"

    const/4 v1, 0x1

    const-string v4, "itself(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
