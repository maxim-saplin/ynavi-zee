.class public Lcom/yandex/advertkit/advert/auditpixel/internal/AuditPixelLoggerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/advertkit/advert/auditpixel/AuditPixelLogger;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/advertkit/advert/auditpixel/internal/AuditPixelLoggerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native cancelMRC(Lcom/yandex/advertkit/advert/auditpixel/AuditPixelItem;)V
.end method

.method public native formatPixelTemplates(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native reportClick(Lcom/yandex/advertkit/advert/auditpixel/AuditPixelItem;)V
.end method

.method public native reportImpression(Lcom/yandex/advertkit/advert/auditpixel/AuditPixelItem;)V
.end method

.method public native reportLoad(Lcom/yandex/advertkit/advert/auditpixel/AuditPixelItem;)V
.end method

.method public native reportMRC100(Lcom/yandex/advertkit/advert/auditpixel/AuditPixelItem;)V
.end method

.method public native reportMRC50(Lcom/yandex/advertkit/advert/auditpixel/AuditPixelItem;)V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
