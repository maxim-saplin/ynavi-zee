.class public final Lflex/engine/section/p;
.super Lflex/engine/section/u;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final INSTANCE:Lflex/engine/section/p;

.field private static final synthetic h:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lflex/engine/section/p;

    const-string v1, "reload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflex/engine/section/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/engine/section/p;->INSTANCE:Lflex/engine/section/p;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lflex/engine/section/SectionOperation$ReloadSectionsOperation$1;->h:Lflex/engine/section/SectionOperation$ReloadSectionsOperation$1;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lflex/engine/section/p;->h:Lm31/h;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lflex/engine/section/p;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
