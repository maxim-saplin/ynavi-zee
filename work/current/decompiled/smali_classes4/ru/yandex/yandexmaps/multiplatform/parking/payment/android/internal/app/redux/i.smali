.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/i;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
