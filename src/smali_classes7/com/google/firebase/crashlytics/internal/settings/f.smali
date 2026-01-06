.class public final synthetic Lcom/google/firebase/crashlytics/internal/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/h;->g(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/firebase/crashlytics/internal/settings/l;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/h;->c(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/firebase/crashlytics/internal/settings/k;

    move-result-object v0

    check-cast v1, Lcom/google/firebase/crashlytics/internal/settings/b;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/b;->e(Lcom/google/firebase/crashlytics/internal/settings/k;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
