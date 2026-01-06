.class public final Ljp2/d;
.super Ljp2/o;
.source "SourceFile"


# static fields
.field public static final b:Ljp2/d;

.field private static final c:Ljava/lang/String; = "MainScreenItem_ActionItem"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp2/d;->b:Ljp2/d;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljp2/d;->c:Ljava/lang/String;

    return-object v0
.end method
