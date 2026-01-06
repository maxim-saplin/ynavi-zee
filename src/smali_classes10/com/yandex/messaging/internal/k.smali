.class public final Lcom/yandex/messaging/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lnv0/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/k;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/k;->b:Landroid/os/Looper;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/k;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/k;->a:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/k;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/k;->b:Landroid/os/Looper;

    return-object p0
.end method
