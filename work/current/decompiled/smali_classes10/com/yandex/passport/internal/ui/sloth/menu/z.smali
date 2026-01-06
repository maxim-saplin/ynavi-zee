.class public final Lcom/yandex/passport/internal/ui/sloth/menu/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/s;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/performers/usermenu/a;

.field private final b:Lcom/yandex/passport/internal/sloth/performers/usermenu/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/usermenu/a;Lcom/yandex/passport/internal/sloth/performers/usermenu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/z;->a:Lcom/yandex/passport/internal/sloth/performers/usermenu/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/z;->b:Lcom/yandex/passport/internal/sloth/performers/usermenu/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/SlothMethod;)Lcom/yandex/passport/sloth/command/b0;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/z;->b:Lcom/yandex/passport/internal/sloth/performers/usermenu/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/z;->a:Lcom/yandex/passport/internal/sloth/performers/usermenu/a;

    :goto_0
    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method
