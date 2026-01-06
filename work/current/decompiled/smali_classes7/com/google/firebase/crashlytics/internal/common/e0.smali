.class public final Lcom/google/firebase/crashlytics/internal/common/e0;
.super Lcom/google/firebase/crashlytics/internal/common/d;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/f0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/f0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->c:Lcom/google/firebase/crashlytics/internal/common/f0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
