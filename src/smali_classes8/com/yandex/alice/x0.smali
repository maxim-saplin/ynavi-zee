.class public final Lcom/yandex/alice/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/alice/w0;


# instance fields
.field private final a:Lcom/yandex/alice/DialogType;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/x0;->a:Lcom/yandex/alice/DialogType;

    iput-object p2, p0, Lcom/yandex/alice/x0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/x0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/DialogType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/x0;->a:Lcom/yandex/alice/DialogType;

    return-object v0
.end method
