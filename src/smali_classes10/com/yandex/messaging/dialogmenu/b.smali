.class public final Lcom/yandex/messaging/dialogmenu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/dialogmenu/a;

.field private static final c:Lcom/yandex/messaging/dialogmenu/b;


# instance fields
.field private final a:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/dialogmenu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/dialogmenu/b;->b:Lcom/yandex/messaging/dialogmenu/a;

    new-instance v0, Lcom/yandex/messaging/dialogmenu/b;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/dialogmenu/b;-><init>(Landroid/text/TextUtils$TruncateAt;)V

    sput-object v0, Lcom/yandex/messaging/dialogmenu/b;->c:Lcom/yandex/messaging/dialogmenu/b;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/dialogmenu/b;->a:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/messaging/dialogmenu/b;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/dialogmenu/b;->c:Lcom/yandex/messaging/dialogmenu/b;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/dialogmenu/b;->a:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/dialogmenu/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/dialogmenu/b;

    iget-object v1, p0, Lcom/yandex/messaging/dialogmenu/b;->a:Landroid/text/TextUtils$TruncateAt;

    iget-object p1, p1, Lcom/yandex/messaging/dialogmenu/b;->a:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/dialogmenu/b;->a:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/dialogmenu/b;->a:Landroid/text/TextUtils$TruncateAt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appearance(ellipsize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
