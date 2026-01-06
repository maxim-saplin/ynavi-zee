.class public final Lww/a;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lww/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lww/a;->a:Lww/a;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lxw/a;

    check-cast p2, Lxw/a;

    invoke-virtual {p1, p2}, Lxw/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lxw/a;

    check-cast p2, Lxw/a;

    invoke-virtual {p1}, Lxw/a;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Lxw/a;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
