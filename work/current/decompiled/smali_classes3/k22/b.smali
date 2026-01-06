.class public final Lk22/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk22/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/runtime/image/ImageProvider;
    .locals 5

    iget-object v0, p0, Lk22/b;->a:Landroid/content/Context;

    sget v1, Lwl1/b;->star_24:I

    sget v2, Lwl1/a;->ui_green:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lvj1/d;->a(Landroid/content/Context;ILcj1/g;Ljava/lang/Integer;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    return-object v0
.end method
