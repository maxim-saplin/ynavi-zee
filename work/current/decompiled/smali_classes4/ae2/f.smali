.class public abstract Lae2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# static fields
.field private static final Companion:Lae2/b;

.field public static final b:Ljava/lang/String; = "payment_methods_ui_item"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae2/f;->Companion:Lae2/b;

    return-void
.end method


# virtual methods
.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
