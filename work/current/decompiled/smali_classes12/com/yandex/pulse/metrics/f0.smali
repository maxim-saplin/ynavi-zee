.class public final Lcom/yandex/pulse/metrics/f0;
.super Lcom/yandex/pulse/metrics/d0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/metrics/i;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/pulse/metrics/d0;-><init>(Lcom/yandex/pulse/ComponentParams;)V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/f0;->c:Ljava/lang/String;

    return-object v0
.end method
