.class public final Lfm2/e;
.super Lfm2/g;
.source "SourceFile"


# static fields
.field public static final b:Lfm2/e;

.field private static final c:Ljava/lang/String; = "separator_item"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm2/e;->b:Lfm2/e;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfm2/e;->c:Ljava/lang/String;

    return-object v0
.end method
