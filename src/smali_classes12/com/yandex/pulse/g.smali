.class public final synthetic Lcom/yandex/pulse/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/utils/d;


# instance fields
.field public final synthetic b:Lcom/yandex/pulse/PulseService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/yandex/pulse/LibraryParams;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/PulseService;Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/g;->b:Lcom/yandex/pulse/PulseService;

    iput-object p2, p0, Lcom/yandex/pulse/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/pulse/g;->d:Lcom/yandex/pulse/LibraryParams;

    return-void
.end method


# virtual methods
.method public final run()Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/g;->d:Lcom/yandex/pulse/LibraryParams;

    iget-object v1, p0, Lcom/yandex/pulse/g;->b:Lcom/yandex/pulse/PulseService;

    iget-object v2, p0, Lcom/yandex/pulse/g;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yandex/pulse/PulseService;->a(Lcom/yandex/pulse/PulseService;Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v0

    return-object v0
.end method
