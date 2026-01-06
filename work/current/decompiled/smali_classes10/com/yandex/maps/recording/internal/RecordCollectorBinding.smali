.class public Lcom/yandex/maps/recording/internal/RecordCollectorBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/recording/RecordCollector;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/maps/recording/internal/RecordCollectorBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native clear()V
.end method

.method public native finishReport()V
.end method

.method public native isValid()Z
.end method

.method public native markProblem()V
.end method

.method public native reports()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/maps/recording/Report;",
            ">;"
        }
    .end annotation
.end method

.method public native startReport()V
.end method
