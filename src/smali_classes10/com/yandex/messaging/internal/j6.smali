.class public final Lcom/yandex/messaging/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/internal/e6;

.field private static final c:Lcom/yandex/messaging/formatting/n;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/e6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/j6;->b:Lcom/yandex/messaging/internal/e6;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/j6;->c:Lcom/yandex/messaging/formatting/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/j6;->a:Lcom/yandex/messaging/internal/g4;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/j6;)Lcom/yandex/messaging/internal/g4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/j6;->a:Lcom/yandex/messaging/internal/g4;

    return-object p0
.end method

.method public static final synthetic b()Lcom/yandex/messaging/formatting/n;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/j6;->c:Lcom/yandex/messaging/formatting/n;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/h6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yandex/messaging/internal/h6;-><init>(Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/f6;Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)V

    return-object v0
.end method
