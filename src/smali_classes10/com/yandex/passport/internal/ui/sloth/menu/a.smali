.class public final Lcom/yandex/passport/internal/ui/sloth/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/sloth/menu/z;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/a;->a:Lcom/yandex/passport/internal/ui/sloth/menu/z;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/dependencies/u;
    .locals 2

    new-instance v0, Lcom/yandex/passport/sloth/dependencies/u;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/a;->a:Lcom/yandex/passport/internal/ui/sloth/menu/z;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/dependencies/u;-><init>(Ljava/util/List;)V

    return-object v0
.end method
