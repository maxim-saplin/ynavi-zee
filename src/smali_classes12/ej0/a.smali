.class public abstract Lej0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.yandex.plus.core"

.field public static final c:Ljava/lang/String; = "release"

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/lang/String; = "plus_sdk_hidden_features_allowed_override"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.yandex.mobile.plus.home.sample"

    const-string v1, "ru.yandex.mobile.plus.home.sample.test"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lej0/a;->d:[Ljava/lang/String;

    return-void
.end method
