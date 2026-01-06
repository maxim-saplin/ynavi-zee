.class public interface abstract Lcoil/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t2:Lcoil/f;

.field public static final u2:Lcoil/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcoil/f;->a:Lcoil/f;

    sput-object v0, Lcoil/g;->t2:Lcoil/f;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    sput-object v0, Lcoil/g;->u2:Lcoil/g;

    return-void
.end method


# virtual methods
.method public abstract create()Lcoil/h;
.end method
