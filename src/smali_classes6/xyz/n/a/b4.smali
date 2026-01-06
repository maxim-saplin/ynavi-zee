.class public final enum Lxyz/n/a/b4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/n/a/b4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxyz/n/a/b4;

.field public static final enum b:Lxyz/n/a/b4;

.field public static final enum c:Lxyz/n/a/b4;

.field public static final synthetic d:[Lxyz/n/a/b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxyz/n/a/b4;

    const-string v1, "DELETE_SCREENSHOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxyz/n/a/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/n/a/b4;->a:Lxyz/n/a/b4;

    new-instance v1, Lxyz/n/a/b4;

    const-string v2, "DELETE_FROM_GALLERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxyz/n/a/b4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyz/n/a/b4;->b:Lxyz/n/a/b4;

    new-instance v2, Lxyz/n/a/b4;

    const-string v3, "MAX_SCREENSHOT_NUMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lxyz/n/a/b4;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxyz/n/a/b4;->c:Lxyz/n/a/b4;

    filled-new-array {v0, v1, v2}, [Lxyz/n/a/b4;

    move-result-object v0

    sput-object v0, Lxyz/n/a/b4;->d:[Lxyz/n/a/b4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxyz/n/a/b4;
    .locals 1

    const-class v0, Lxyz/n/a/b4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/n/a/b4;

    return-object p0
.end method

.method public static values()[Lxyz/n/a/b4;
    .locals 1

    sget-object v0, Lxyz/n/a/b4;->d:[Lxyz/n/a/b4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/n/a/b4;

    return-object v0
.end method
