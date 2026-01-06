.class public final Lcom/google/android/gms/internal/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/b;->a:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lh7/a;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/b;->a:Lcom/google/android/gms/tasks/i;

    invoke-static {p1, v0, v1}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
