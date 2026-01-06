.class public final Lzx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Law0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Law0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzx0/b;->a:Law0/d;

    return-void
.end method


# virtual methods
.method public final a(Lflex/core/model/Document$TransitionSettings$Option$Transition;)Lay0/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzx0/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lay0/a;

    iget-object v0, p0, Lzx0/b;->a:Law0/d;

    invoke-direct {p1, v0}, Lay0/a;-><init>(Law0/d;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
