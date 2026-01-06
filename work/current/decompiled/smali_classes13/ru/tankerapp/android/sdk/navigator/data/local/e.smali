.class public final Lru/tankerapp/android/sdk/navigator/data/local/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/f;->a()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
