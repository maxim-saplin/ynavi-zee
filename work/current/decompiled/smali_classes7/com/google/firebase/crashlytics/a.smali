.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a;
.implements Le9/a;
.implements Ls9/a;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/b;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/b;->b(Lcom/google/firebase/crashlytics/b;Lv/a;)V

    return-void
.end method

.method public i(Ls9/c;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-interface {p1}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/b;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/b;->a(Lcom/google/firebase/crashlytics/b;Landroid/os/Bundle;)V

    return-void
.end method
