.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/view/input/emojipanel/j;


# instance fields
.field private final a:[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/input/emojipanel/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->c:Lcom/yandex/messaging/internal/view/input/emojipanel/j;

    return-void
.end method

.method public constructor <init>([Lcom/yandex/messaging/internal/view/input/emojipanel/k;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->a:[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->b:[I

    return-void
.end method


# virtual methods
.method public final a()[Lcom/yandex/messaging/internal/view/input/emojipanel/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->a:[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    return-object v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->b:[I

    return-object v0
.end method
