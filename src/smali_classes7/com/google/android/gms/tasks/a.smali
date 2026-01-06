.class public final Lcom/google/android/gms/tasks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/o;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/o;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/o;->b()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/tasks/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/o;

    return-object v0
.end method
