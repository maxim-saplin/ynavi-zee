.class public final Lcom/google/firebase/crashlytics/internal/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/z;

.field private static final b:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/z;->a:Lcom/google/firebase/crashlytics/internal/model/z;

    const-string v0, "identifier"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/z;->b:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/b3;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/z;->b:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    return-void
.end method
