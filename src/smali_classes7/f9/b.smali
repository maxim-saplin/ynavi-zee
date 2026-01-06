.class public final Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# virtual methods
.method public final a(Lv/a;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    return-void
.end method
