.class public final Ljp2/i;
.super Ljp2/o;
.source "SourceFile"


# static fields
.field public static final b:Ljp2/i;

.field private static final c:Ljava/lang/String; = "MainScreenItem_HeaderItem"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp2/i;->b:Ljp2/i;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljp2/i;->c:Ljava/lang/String;

    return-object v0
.end method
