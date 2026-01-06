.class public final Lcom/yandex/passport/internal/ui/sloth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/s;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/sloth/a;->a:I

    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/sloth/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/a;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/a;->b:I

    return v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/a;->c:Ljava/lang/Integer;

    return-void
.end method
