.class final synthetic Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setBoolean$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setBoolean$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setBoolean$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setBoolean$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setBoolean$1;->b:Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setBoolean$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/content/SharedPreferences$Editor;

    const-string v3, "putBoolean"

    const/4 v1, 0x3

    const-string v4, "putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;"

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
