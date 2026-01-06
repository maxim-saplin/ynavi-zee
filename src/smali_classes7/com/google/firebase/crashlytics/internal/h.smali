.class public final Lcom/google/firebase/crashlytics/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/h;->a:Ls9/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/metadata/v;)V
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/h;->a:Ls9/b;

    new-instance v0, Lcom/google/firebase/components/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/components/i;-><init>(I)V

    check-cast p1, Lcom/google/firebase/components/t;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/t;->c(Ls9/a;)V

    return-void
.end method
