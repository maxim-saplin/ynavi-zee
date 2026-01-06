.class public final Lcom/yandex/messaging/calls/y;
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

.field private final b:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/y;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/calls/y;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method
