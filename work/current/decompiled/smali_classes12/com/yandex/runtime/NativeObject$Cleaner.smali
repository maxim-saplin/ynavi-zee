.class final Lcom/yandex/runtime/NativeObject$Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cleaner"
.end annotation


# instance fields
.field private final nativeObject:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/runtime/NativeObject$Cleaner;->nativeObject:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/runtime/NativeObject$Cleaner;->nativeObject:J

    invoke-static {v0, v1}, Lcom/yandex/runtime/NativeObject;->access$000(J)V

    return-void
.end method
