.class public Lcom/yandex/navikit/sync/internal/NotificationsHandlerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/sync/NotificationsHandler;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/sync/internal/NotificationsHandlerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native handleNotification(Ljava/lang/String;)V
.end method

.method public native isValid()Z
.end method

.method public native registerToken(Ljava/lang/String;)V
.end method
